set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from xor1 -rise_to {clk1 clk2} -reset_path
