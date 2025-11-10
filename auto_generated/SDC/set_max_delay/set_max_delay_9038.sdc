set_max_delay 4.0 -fall -through {net1, net2} -rise_through {net1, net2} -fall_through [get_ports clk1] -to ff* -fall_to xor1 -reset_path
