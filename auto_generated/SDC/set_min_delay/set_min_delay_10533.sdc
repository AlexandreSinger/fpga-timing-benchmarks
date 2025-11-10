set_min_delay 4.0 -rise -fall -rise_from ff1 -through adder1 -fall_through [get_ports clk*] -to and1 -rise_to pin1 -probe
