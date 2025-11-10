set_min_delay 10 -rise -fall -rise_from pin1 -fall_from clk* -through ff1 -rise_through pin1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to and1
