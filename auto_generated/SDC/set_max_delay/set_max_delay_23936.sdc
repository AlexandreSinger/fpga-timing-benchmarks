set_max_delay 10 -rise -from xor1 -fall_from pin* -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to {clk1 clk2} -reset_path
