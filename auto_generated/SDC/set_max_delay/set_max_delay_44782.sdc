set_max_delay 30 -fall -from ff1 -through net* -rise_through pin* -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
