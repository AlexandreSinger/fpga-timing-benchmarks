set_min_delay 10 -from ff* -rise_through [get_ports clk*] -rise_to pin2 -fall_to * -ignore_clock_latency -probe
