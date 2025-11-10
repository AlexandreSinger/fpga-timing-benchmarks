set_max_delay 4.0 -rise -from * -rise_from xor* -rise_through [get_ports clk*] -to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
