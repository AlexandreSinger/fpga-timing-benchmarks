set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through * -fall_to and1
