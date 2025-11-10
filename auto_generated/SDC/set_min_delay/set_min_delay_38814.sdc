set_min_delay 30 -rise_from clk1 -fall_from [get_ports clk*] -through ff1 -fall_through pin2 -fall_to {clk1 clk2} -reset_path
