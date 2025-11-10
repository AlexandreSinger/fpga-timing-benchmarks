set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from * -fall_through xor* -to * -rise_to [get_ports clk*] -fall_to xor1 -reset_path
