set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from {clk1 clk2} -rise_to * -reset_path
