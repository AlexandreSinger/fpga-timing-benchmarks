set_max_delay 4.0 -rise_from * -fall_from pin1 -to pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe
