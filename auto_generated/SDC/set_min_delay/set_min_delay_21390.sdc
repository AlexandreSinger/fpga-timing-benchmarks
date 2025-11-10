set_min_delay 10 -fall -from [get_ports clk1] -through pin1 -to [get_ports clk2] -fall_to and1 -reset_path
