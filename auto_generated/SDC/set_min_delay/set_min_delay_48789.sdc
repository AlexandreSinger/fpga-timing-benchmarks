set_min_delay 30 -rise -fall -from port2 -rise_from [get_ports clk1] -through ff* -fall_through net1 -to port2 -rise_to xor* -fall_to pin* -probe -reset_path
