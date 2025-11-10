set_min_delay 4.0 -fall -rise_from pin* -through [get_ports clk1] -to port2 -rise_to * -fall_to pin1 -ignore_clock_latency -probe
