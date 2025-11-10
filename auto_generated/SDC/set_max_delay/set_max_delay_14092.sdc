set_max_delay 4.0 -rise -rise_from * -fall_from adder1 -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe
