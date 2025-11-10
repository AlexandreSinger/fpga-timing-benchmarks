set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin1 -through * -rise_through [get_ports clk*] -fall_through pin1 -to * -fall_to clk*
