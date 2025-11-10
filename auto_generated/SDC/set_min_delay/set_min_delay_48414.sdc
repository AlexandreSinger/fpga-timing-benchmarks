set_min_delay 30 -fall -from pin* -rise_from pin1 -fall_from clk2 -through * -rise_through pin* -fall_through [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
