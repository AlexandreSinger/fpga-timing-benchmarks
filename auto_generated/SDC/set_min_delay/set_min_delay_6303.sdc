set_min_delay 4.0 -fall_from ff1 -through xor1 -fall_through [get_ports clk*] -to adder1 -rise_to core_clock -probe
