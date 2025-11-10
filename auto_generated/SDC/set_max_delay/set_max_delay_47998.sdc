set_max_delay 30 -rise -fall -from ff1 -through {net1, net2} -fall_through xor1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
