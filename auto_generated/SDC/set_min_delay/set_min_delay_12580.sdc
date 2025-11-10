set_min_delay 4.0 -from port1 -rise_from pin1 -through [get_ports clk*] -fall_through [get_ports clk*] -to adder1 -rise_to core_clock -ignore_clock_latency -probe
