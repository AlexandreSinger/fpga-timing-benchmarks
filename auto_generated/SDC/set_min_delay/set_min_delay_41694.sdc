set_min_delay 30 -fall -fall_from pin1 -through and1 -rise_through net* -to [get_ports clk*] -fall_to port* -probe
