set_max_delay 30 -fall -from [get_ports clk*] -rise_from port* -fall_from clk1 -through xor* -rise_to adder1 -fall_to clk2 -ignore_clock_latency
