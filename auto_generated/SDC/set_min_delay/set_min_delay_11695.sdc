set_min_delay 4.0 -fall -from port2 -rise_from adder1 -fall_from port1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to *
