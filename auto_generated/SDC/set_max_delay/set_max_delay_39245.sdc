set_max_delay 30 -rise -fall -from clk1 -rise_from * -fall_from port* -through [get_ports clk1] -fall_through and1
