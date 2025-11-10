set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_through pin2 -fall_to [get_ports clk1] -reset_path
