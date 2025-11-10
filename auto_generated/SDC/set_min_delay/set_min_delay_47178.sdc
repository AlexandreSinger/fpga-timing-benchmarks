set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from port* -through pin* -rise_through [get_ports {clk0}] -fall_through pin2 -to clk1 -rise_to pin2 -probe
