set_max_delay 4.0 -rise -from xor1 -rise_from xor* -fall_from [get_ports clk*] -fall_through * -rise_to * -fall_to {clk1 clk2} -reset_path
