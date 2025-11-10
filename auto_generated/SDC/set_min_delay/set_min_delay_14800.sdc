set_min_delay 4.0 -from port* -rise_from clk* -through ff1 -fall_through {net1, net2} -to * -rise_to port* -fall_to pin* -probe -reset_path
