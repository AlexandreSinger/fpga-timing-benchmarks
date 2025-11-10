set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -through net1 -rise_through net* -fall_through pin2 -to ff* -rise_to port1 -fall_to xor* -reset_path
