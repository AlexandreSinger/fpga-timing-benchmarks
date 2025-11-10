set_min_delay 30 -from ff1 -fall_from adder1 -rise_through [get_ports clk*] -rise_to and1 -ignore_clock_latency
