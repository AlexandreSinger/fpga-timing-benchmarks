set_min_delay 10 -fall -from port* -fall_from core_clock -through * -fall_through {net1, net2} -rise_to {clk1 clk2} -probe -reset_path
