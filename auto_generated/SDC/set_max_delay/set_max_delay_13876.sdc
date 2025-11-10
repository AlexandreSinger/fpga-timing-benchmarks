set_max_delay 4.0 -rise -from core_clock -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through pin1 -rise_to pin1 -fall_to adder1 -probe -reset_path
