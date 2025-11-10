set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk2 -through [get_ports clk1] -fall_to pin1
