set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from port2 -rise_through and1 -fall_through [get_ports clk1] -rise_to *
