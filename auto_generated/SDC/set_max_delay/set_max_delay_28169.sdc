set_max_delay 10 -fall -from pin1 -rise_from pin2 -through * -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to port2 -fall_to clk*
