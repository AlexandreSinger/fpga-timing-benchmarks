set_min_delay 10 -rise -fall -from [get_ports clk1] -through ff1 -rise_through [get_ports clk1] -fall_through pin2 -to * -rise_to * -probe -reset_path
