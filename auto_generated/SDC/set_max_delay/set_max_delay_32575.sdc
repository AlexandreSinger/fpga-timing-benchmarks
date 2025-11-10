set_max_delay 10 -rise -rise_from ff* -fall_from xor1 -through net1 -rise_through pin1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to clk* -probe -reset_path
