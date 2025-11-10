set_min_delay 4.0 -fall -from ff* -rise_from xor* -through {net1, net2} -rise_through [get_ports clk*] -fall_through net1 -to pin1 -rise_to * -reset_path
