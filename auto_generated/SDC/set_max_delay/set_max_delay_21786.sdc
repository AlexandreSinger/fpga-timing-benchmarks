set_max_delay 10 -fall -fall_from {clk1 clk2} -fall_through xor* -rise_to adder1 -fall_to [get_ports clk*] -probe
