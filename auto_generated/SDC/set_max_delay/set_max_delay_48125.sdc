set_max_delay 30 -rise -fall -rise_from pin* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to xor* -rise_to clk1 -fall_to [get_ports clk1] -probe -reset_path
