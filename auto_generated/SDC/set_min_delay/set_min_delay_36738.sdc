set_min_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports clk1] -to pin1
