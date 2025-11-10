set_max_delay 4.0 -rise -from ff* -rise_from and1 -fall_from adder1 -fall_through [get_ports clk*] -to xor* -probe
