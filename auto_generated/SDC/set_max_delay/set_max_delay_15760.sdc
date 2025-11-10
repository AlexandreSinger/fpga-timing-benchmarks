set_max_delay 4.0 -fall -from core_clock -fall_from port1 -through xor1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to core_clock -fall_to {clk1 clk2} -probe -reset_path
