set_max_delay 10 -rise_from pin* -through adder1 -rise_through net2 -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to [get_clocks {core_clk}]
