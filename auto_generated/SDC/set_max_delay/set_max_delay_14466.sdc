set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from port2 -rise_through [get_ports clk1] -fall_through {net1, net2} -to pin* -rise_to * -fall_to xor* -reset_path
