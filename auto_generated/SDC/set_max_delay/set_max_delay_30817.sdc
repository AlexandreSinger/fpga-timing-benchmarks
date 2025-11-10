set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through {net1, net2} -to pin1 -rise_to {clk1 clk2} -probe -reset_path
