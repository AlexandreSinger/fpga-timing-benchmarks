set_max_delay 30 -from [get_ports clk*] -rise_from port* -fall_from [get_ports clk*] -fall_through * -to pin2 -rise_to xor* -fall_to and1 -reset_path
