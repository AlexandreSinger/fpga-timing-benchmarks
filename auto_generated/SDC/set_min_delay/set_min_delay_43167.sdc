set_min_delay 30 -rise -fall -rise_from port1 -fall_from ff1 -through xor1 -fall_through pin* -rise_to [get_clocks {core_clk}] -reset_path
