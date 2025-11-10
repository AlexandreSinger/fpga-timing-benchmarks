set_max_delay 10 -fall -from pin1 -fall_from core_clock -through [get_ports clk1] -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to port*
