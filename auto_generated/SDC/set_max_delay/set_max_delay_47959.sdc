set_max_delay 30 -rise -fall -from pin2 -fall_from xor1 -rise_through {net1, net2} -fall_through ff1 -rise_to and1 -fall_to {clk1 clk2} -probe -reset_path
