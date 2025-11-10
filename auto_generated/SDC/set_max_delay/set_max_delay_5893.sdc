set_max_delay 4.0 -from ff1 -through net2 -rise_through pin* -fall_through pin* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
