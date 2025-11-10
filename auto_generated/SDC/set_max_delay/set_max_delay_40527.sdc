set_max_delay 30 -rise -rise_from clk2 -fall_from {clk1 clk2} -through ff* -fall_through pin2 -rise_to [get_ports clk1] -reset_path
