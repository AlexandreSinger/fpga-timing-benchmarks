set_min_delay 4.0 -from {clk1 clk2} -through ff1 -fall_through [get_ports {clk0}] -probe
