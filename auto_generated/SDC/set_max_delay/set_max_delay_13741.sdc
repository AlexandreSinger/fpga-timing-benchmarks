set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from clk* -fall_from pin1 -through pin1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to xor* -reset_path
