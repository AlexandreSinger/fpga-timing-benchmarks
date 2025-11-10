set_max_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk*] -fall_from clk1 -through [get_ports clk1] -to pin1
