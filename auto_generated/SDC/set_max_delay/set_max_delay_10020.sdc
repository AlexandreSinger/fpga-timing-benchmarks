set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk2] -through and1 -fall_through [get_ports clk1] -rise_to * -probe
