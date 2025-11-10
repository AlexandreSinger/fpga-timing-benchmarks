set_min_delay 4.0 -fall_from [get_ports clk1] -through and1 -rise_through ff1 -fall_through pin2 -rise_to {clk1 clk2} -probe -reset_path
