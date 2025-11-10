set_max_delay 10 -fall -from [get_ports clk2] -rise_from ff1 -through * -fall_through pin1 -rise_to [get_ports clk2] -fall_to port2 -reset_path
