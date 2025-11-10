set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from port* -through pin2 -rise_through [get_ports {clk0}] -fall_to clk*
