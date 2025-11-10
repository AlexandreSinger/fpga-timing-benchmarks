set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through xor1 -to xor1 -fall_to port* -reset_path
