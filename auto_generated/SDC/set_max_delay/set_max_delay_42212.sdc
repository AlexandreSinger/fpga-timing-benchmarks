set_max_delay 30 -from ff1 -fall_from port* -rise_through [get_ports clk*] -fall_through xor* -to * -fall_to [get_ports clk*] -reset_path
