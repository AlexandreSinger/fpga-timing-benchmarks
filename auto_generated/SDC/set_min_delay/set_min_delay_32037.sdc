set_min_delay 10 -fall -from [get_ports clk1] -rise_from pin* -fall_from [get_ports clk1] -through * -rise_through pin1 -to [get_ports clk1] -rise_to * -probe -reset_path
