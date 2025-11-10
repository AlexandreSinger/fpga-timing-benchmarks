set_min_delay 30 -fall -from [get_ports clk1] -through pin2 -fall_through * -rise_to {clk1 clk2} -probe -reset_path
