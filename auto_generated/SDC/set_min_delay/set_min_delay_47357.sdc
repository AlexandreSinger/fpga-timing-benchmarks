set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -to [get_ports clk2] -rise_to pin1 -probe -reset_path
