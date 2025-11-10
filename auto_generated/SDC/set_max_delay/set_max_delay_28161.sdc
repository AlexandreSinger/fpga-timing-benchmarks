set_max_delay 10 -fall -from port1 -rise_from pin1 -through {net1, net2} -rise_through pin* -rise_to {clk1 clk2} -fall_to port* -reset_path
