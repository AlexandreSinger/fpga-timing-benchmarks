set_min_delay 10 -rise -from * -fall_from xor* -through [get_ports clk1] -rise_through [get_ports clk1] -to [get_ports clk*] -reset_path
