set_max_delay 4.0 -rise -from port1 -rise_from * -fall_from port* -rise_through [get_ports clk1] -fall_through ff1
