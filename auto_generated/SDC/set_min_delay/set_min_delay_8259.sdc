set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from port1 -fall_from xor* -to {clk1 clk2} -rise_to port* -reset_path
