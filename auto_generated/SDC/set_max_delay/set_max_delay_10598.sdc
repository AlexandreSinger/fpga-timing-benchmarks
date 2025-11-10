set_max_delay 4.0 -rise -fall -rise_from adder1 -rise_through {net1, net2} -rise_to {clk1 clk2} -fall_to * -probe -reset_path
