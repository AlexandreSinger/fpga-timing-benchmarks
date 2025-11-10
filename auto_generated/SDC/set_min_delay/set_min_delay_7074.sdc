set_min_delay 4.0 -rise -fall -fall_from xor1 -rise_through [get_ports clk*] -fall_through ff1 -to adder1 -ignore_clock_latency
