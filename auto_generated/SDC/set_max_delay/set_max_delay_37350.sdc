set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through ff* -to xor* -rise_to port* -reset_path
