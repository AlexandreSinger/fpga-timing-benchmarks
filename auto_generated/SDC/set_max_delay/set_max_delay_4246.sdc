set_max_delay 4.0 -rise -from port1 -rise_through [get_ports clk*] -to xor* -rise_to {clk1 clk2} -reset_path
