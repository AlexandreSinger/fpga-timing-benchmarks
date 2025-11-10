set_max_delay 10 -rise_from port1 -rise_through [get_ports clk*] -rise_to adder1 -fall_to pin2 -ignore_clock_latency -probe
