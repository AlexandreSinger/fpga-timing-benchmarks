set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through pin* -fall_through [get_ports clk1] -to and1 -fall_to and1
