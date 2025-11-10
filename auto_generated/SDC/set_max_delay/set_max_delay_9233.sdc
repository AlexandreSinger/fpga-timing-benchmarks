set_max_delay 4.0 -from [get_ports clk2] -rise_from pin1 -fall_from clk2 -to * -fall_to pin2 -ignore_clock_latency -probe
