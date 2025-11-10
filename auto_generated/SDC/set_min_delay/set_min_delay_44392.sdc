set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_from ff* -through * -rise_through net1 -fall_through and1 -to [get_ports clk*]
