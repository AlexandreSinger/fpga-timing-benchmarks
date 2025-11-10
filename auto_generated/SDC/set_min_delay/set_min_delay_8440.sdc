set_min_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to clk2 -rise_to * -probe
