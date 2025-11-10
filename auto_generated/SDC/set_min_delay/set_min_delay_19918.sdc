set_min_delay 10 -rise -fall -from port2 -fall_from [get_ports clk2] -fall_through [get_ports clk1] -rise_to pin*
