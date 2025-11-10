set_max_delay 10 -rise -fall -from adder1 -rise_from clk* -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to pin2 -fall_to pin1 -reset_path
