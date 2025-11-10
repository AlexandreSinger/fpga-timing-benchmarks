set_min_delay 10 -rise -fall -rise_from xor1 -rise_through net1 -fall_through pin* -to xor* -rise_to [get_ports clk*] -fall_to ff* -probe -reset_path
