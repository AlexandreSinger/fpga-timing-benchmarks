set_min_delay 4.0 -through net2 -rise_through xor* -to * -rise_to ff* -fall_to [get_ports clk*] -reset_path
