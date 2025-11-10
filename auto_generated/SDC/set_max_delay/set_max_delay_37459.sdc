set_max_delay 30 -rise -through xor1 -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin1 -reset_path
