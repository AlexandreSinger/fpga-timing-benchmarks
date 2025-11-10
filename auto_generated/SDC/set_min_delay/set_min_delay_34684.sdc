set_min_delay 30 -rise -rise_from port1 -through [get_ports clk1] -fall_to {clk1 clk2} -reset_path
