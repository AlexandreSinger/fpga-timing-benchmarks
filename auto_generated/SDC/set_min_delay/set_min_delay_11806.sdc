set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -through [get_ports clk1] -to pin1 -rise_to adder1 -fall_to [get_ports clk*] -probe
