set_min_delay 10 -fall -rise_from pin2 -through ff* -rise_through [get_ports clk1] -to port2 -fall_to * -ignore_clock_latency -probe
