set_min_delay 10 -rise -fall -through [get_ports clk1] -fall_through pin2 -rise_to {clk1 clk2} -reset_path
