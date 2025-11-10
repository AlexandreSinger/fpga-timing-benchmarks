set_max_delay 4.0 -fall -from * -fall_from clk1 -through [get_ports clk1] -rise_through ff* -fall_through {net1, net2} -to xor1 -reset_path
