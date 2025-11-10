set_max_delay 10 -from and1 -rise_from core_clock -fall_from [get_pins flop_Q] -through * -rise_through * -fall_through {net1, net2} -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
