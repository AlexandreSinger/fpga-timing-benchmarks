set_min_delay 4.0 -fall -from pin1 -rise_through [get_ports clk*] -to * -rise_to pin1 -fall_to * -ignore_clock_latency -probe
