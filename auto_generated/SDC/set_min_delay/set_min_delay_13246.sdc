set_min_delay 4.0 -rise -fall -from adder1 -fall_from * -rise_through xor* -fall_through [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe
