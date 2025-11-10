set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through net2 -fall_through [get_ports {clk0}] -rise_to {clk1 clk2}
