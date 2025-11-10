set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk1] -through * -to [get_ports clk1] -fall_to pin* -reset_path
