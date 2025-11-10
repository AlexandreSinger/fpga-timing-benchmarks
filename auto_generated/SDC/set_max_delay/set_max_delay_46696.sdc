set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from port* -through net1 -rise_through net2 -fall_through xor1 -rise_to adder1 -probe -reset_path
