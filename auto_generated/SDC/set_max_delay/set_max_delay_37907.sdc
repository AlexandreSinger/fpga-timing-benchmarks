set_max_delay 30 -fall -rise_from * -fall_from [get_ports clk2] -fall_through and1 -to * -rise_to [get_ports clk*]
