set_max_delay 10 -rise_from ff1 -fall_from port1 -to * -fall_to [get_ports clk*] -ignore_clock_latency
