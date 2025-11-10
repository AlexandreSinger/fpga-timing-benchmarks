set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from xor1 -rise_through ff1 -to port2 -rise_to [get_clocks {core_clk}] -probe -reset_path
