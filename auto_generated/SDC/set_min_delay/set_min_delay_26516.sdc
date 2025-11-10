set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk2] -through * -rise_through pin2 -rise_to pin1 -reset_path
