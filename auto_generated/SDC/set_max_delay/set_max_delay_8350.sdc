set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -rise_through xor1 -to [get_ports clk*] -rise_to pin2 -reset_path
