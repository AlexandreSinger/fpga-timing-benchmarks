set_max_delay 4.0 -fall -rise_from * -fall_from ff1 -fall_through {net1, net2} -to xor1 -rise_to clk* -probe -reset_path
