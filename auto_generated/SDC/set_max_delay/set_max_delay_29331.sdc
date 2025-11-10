set_max_delay 10 -rise -fall -from ff* -rise_from * -fall_from [get_ports clk2] -through [get_ports clk1] -to * -rise_to port1 -fall_to [get_ports clk*]
