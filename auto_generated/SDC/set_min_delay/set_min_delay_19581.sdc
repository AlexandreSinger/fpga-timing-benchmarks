set_min_delay 10 -rise_from port* -fall_through [get_ports clk*] -rise_to adder1 -fall_to * -probe
