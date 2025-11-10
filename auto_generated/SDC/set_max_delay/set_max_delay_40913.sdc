set_max_delay 30 -rise -through xor1 -fall_through xor* -to [get_ports clk*] -rise_to port* -fall_to * -reset_path
