set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from core_clock -rise_through {net1, net2} -probe -reset_path
