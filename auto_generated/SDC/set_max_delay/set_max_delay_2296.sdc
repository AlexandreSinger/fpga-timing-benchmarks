set_max_delay 4.0 -fall -from port* -rise_through ff1 -fall_through net2 -rise_to [get_ports clk*]
