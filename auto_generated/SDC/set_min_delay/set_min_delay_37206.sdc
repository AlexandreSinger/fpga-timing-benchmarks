set_min_delay 30 -rise -rise_from pin1 -rise_through * -fall_through [get_ports clk*] -to * -rise_to adder1
