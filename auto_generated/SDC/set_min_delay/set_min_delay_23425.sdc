set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through ff1 -fall_through pin* -to [get_ports clk1] -reset_path
