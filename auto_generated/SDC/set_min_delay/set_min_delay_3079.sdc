set_min_delay 4.0 -rise_from ff1 -fall_from * -to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
