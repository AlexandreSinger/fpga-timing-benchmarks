set_min_delay 30 -rise -fall -from adder1 -rise_from ff* -rise_through [get_ports clk*] -fall_through xor1 -probe
