set_min_delay 30 -from clk1 -rise_from [get_ports clk*] -through xor* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -reset_path
