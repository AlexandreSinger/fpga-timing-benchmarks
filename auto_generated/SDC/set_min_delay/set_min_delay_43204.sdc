set_min_delay 30 -rise -fall -rise_from * -fall_from pin1 -rise_through adder1 -fall_through [get_ports clk*] -fall_to [get_ports clk1] -probe
