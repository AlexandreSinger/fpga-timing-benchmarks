set_min_delay 4.0 -fall -from port* -rise_from ff1 -fall_from ff1 -fall_through net* -to [get_ports clk*] -rise_to and1 -probe
