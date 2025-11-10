set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through net1 -rise_through adder1 -fall_through ff1 -rise_to pin1 -reset_path
