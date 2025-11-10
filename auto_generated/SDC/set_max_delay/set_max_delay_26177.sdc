set_max_delay 10 -fall_from pin2 -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through and1 -to pin2 -fall_to adder1 -probe
