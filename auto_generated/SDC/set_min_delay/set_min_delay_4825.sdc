set_min_delay 4.0 -fall -from xor1 -rise_from * -rise_through net* -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
