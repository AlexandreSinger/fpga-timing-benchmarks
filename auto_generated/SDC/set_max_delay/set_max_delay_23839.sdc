set_max_delay 10 -rise -from * -rise_from * -fall_through adder1 -rise_to port2 -fall_to [get_clocks {core_clk}] -reset_path
