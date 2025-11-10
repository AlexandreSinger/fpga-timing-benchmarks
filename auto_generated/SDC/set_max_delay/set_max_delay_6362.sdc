set_max_delay 4.0 -fall_from adder1 -rise_through * -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
