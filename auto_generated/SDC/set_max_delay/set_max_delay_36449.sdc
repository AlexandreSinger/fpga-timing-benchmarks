set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -through [get_ports clk1] -fall_through [get_ports clk1] -to and1
