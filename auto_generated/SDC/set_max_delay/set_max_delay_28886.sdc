set_max_delay 10 -from clk* -rise_from adder1 -fall_from * -rise_through xor1 -fall_through [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe
