set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk2] -fall_from clk1 -through ff1 -fall_through [get_ports clk*] -to adder1 -rise_to xor* -ignore_clock_latency
