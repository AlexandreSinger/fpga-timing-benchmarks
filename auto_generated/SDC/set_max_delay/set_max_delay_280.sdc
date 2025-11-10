set_max_delay 4.0 -from [get_ports {clk0}] -rise_through ff1 -fall_to {clk1 clk2}
