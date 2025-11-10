set_max_delay 4.0 -from * -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through ff1 -to pin2 -probe
