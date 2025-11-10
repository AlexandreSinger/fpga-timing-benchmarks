set_max_delay 10 -fall -from adder1 -rise_from pin2 -fall_from ff1 -fall_to [get_ports clk*] -ignore_clock_latency
