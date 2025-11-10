set_max_delay 10 -rise -rise_from * -through * -fall_through {net1, net2} -to {clk1 clk2} -fall_to core_clock -probe -reset_path
