set_min_delay 10 -rise -fall_from clk1 -through * -fall_through [get_ports clk1] -rise_to {clk1 clk2} -reset_path
