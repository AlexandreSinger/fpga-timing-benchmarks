set_min_delay 4.0 -rise -fall -fall_from adder1 -rise_through [get_ports clk*] -fall_through * -to adder1 -fall_to port2 -probe
