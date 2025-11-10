set_min_delay 30 -from port* -fall_from [get_ports clk*] -rise_through xor1 -fall_through ff1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
