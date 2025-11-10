set_max_delay 4.0 -rise -fall -from clk2 -rise_from xor1 -fall_from ff* -through {net1, net2} -rise_through ff* -fall_through [get_pins flop_Q] -to adder1 -probe -reset_path
