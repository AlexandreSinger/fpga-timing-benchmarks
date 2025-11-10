set_min_delay 10 -fall -rise_from ff1 -fall_from and1 -rise_through [get_ports clk*] -to adder1 -ignore_clock_latency
