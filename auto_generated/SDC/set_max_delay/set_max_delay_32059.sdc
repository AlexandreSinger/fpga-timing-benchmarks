set_max_delay 10 -fall -from xor1 -rise_from core_clock -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through and1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
