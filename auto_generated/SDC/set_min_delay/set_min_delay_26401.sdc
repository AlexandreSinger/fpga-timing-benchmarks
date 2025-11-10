set_min_delay 10 -rise -fall -from pin2 -rise_from xor* -through pin1 -fall_through [get_ports clk1] -to [get_ports clk*] -reset_path
