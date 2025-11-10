set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through xor* -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to pin1 -probe -reset_path
