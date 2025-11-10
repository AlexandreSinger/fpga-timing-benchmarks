set_min_delay 30 -rise -from {clk1 clk2} -fall_from pin1 -through [get_ports clk1] -rise_through * -rise_to * -fall_to * -reset_path
