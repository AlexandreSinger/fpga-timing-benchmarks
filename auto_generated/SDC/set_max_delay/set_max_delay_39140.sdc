set_max_delay 30 -fall_from port1 -fall_through [get_ports clk1] -to and1 -rise_to clk1 -fall_to pin* -probe
