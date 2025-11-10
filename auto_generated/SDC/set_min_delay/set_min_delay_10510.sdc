set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through * -rise_through adder1 -fall_through net2 -probe -reset_path
