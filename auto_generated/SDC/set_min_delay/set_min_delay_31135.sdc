set_min_delay 10 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from xor1 -rise_through xor1 -fall_through * -to clk1 -rise_to clk1 -fall_to ff1 -reset_path
