set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_through net1 -fall_through ff1 -fall_to adder1 -reset_path
