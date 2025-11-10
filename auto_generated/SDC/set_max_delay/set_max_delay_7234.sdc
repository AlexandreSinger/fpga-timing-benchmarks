set_max_delay 4.0 -rise -fall -rise_through net1 -to ff* -rise_to [get_ports clk*] -fall_to xor* -reset_path
