set_max_delay 30 -fall -from [get_ports clk2] -through * -rise_through xor* -fall_through {net1, net2} -to pin2 -reset_path
