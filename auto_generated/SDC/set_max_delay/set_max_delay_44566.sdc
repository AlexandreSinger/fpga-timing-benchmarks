set_max_delay 30 -fall -from pin2 -rise_from [get_ports clk*] -through xor* -fall_through [get_ports clk1] -rise_to adder1 -ignore_clock_latency -probe
