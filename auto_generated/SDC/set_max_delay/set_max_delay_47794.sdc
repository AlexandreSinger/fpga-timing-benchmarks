set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk2 -fall_from [get_ports clk1] -fall_through xor* -to [get_ports clk*] -fall_to pin2 -probe -reset_path
