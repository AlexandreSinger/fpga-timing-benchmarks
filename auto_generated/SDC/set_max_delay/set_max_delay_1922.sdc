set_max_delay 4.0 -rise -rise_from adder1 -rise_through [get_ports clk*] -fall_through xor1 -fall_to [get_ports clk*]
