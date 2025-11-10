set_min_delay 30 -fall -rise_from core_clock -fall_from * -fall_through {net1, net2} -to clk2 -rise_to [get_pins flop_Q] -fall_to adder1 -probe -reset_path
