set_max_delay 4.0 -fall_from [get_ports clk1] -through * -fall_through pin* -to clk1 -probe -reset_path
