set_max_delay 4.0 -fall -from xor1 -rise_from port* -fall_from ff* -through {net1, net2} -rise_through pin* -rise_to pin* -fall_to clk* -probe
