set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from pin1 -through pin2 -rise_through [get_ports clk1] -to * -probe -reset_path
