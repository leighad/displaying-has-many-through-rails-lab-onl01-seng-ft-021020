class AppointmentsController < ApplicationController

    def show
        set_appointment
    end

    private

    def set_appointment
        @appointment = Appointment.find_by_id(params[:id])
    end
end