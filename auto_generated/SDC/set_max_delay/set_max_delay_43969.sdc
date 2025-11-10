set_max_delay 30 -rise -from clk1 -fall_from {clk1 clk2} -fall_through * -rise_to pin1 -fall_to [get_ports clk1] -probe -reset_path
