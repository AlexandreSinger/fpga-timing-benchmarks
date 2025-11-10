set_min_delay 10 -fall -from ff1 -rise_from [get_ports clk1] -rise_through [get_ports clk1] -rise_to pin* -fall_to and1 -reset_path
