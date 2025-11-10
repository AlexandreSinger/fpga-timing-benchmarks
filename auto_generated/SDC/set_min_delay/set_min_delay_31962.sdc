set_min_delay 10 -rise -rise_from ff1 -fall_from [get_ports clk1] -through net2 -rise_through * -fall_through [get_ports clk1] -to * -rise_to pin1 -probe -reset_path
