set_min_delay 30 -from ff1 -rise_from pin1 -rise_through [get_ports clk1] -fall_through pin1 -rise_to {clk1 clk2} -reset_path
