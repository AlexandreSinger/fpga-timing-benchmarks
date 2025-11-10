set_max_delay 30 -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through xor1 -to * -fall_to [get_ports {clk0}] -reset_path
