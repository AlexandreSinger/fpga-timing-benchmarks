set_max_delay 10 -rise -from xor* -rise_from adder1 -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk*] -reset_path
