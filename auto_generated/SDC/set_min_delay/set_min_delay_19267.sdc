set_min_delay 10 -from [get_ports clk2] -fall_from {clk1 clk2} -fall_to pin1 -probe -reset_path
