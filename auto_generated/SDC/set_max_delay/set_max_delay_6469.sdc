set_max_delay 4.0 -fall_through * -to pin2 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
