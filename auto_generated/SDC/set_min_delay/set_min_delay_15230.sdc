set_min_delay 4.0 -rise -fall -from adder1 -through pin1 -fall_through {net1, net2} -to clk* -rise_to port* -fall_to port* -probe -reset_path
