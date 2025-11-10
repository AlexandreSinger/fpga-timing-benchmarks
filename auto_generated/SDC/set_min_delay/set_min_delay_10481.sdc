set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from ff1 -to adder1 -rise_to core_clock -fall_to * -ignore_clock_latency
