set_max_delay 4.0 -rise -rise_from port1 -rise_through [get_ports clk*] -to * -fall_to adder1 -probe
