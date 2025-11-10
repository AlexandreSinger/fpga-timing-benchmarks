set_max_delay 10 -fall -from pin2 -through [get_ports clk1] -rise_through pin* -to pin1 -rise_to [get_ports clk2] -fall_to [get_ports clk1] -probe -reset_path
