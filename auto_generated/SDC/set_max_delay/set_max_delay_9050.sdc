set_max_delay 4.0 -fall -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -fall_to xor* -probe -reset_path
