set_max_delay 10 -fall -from pin2 -rise_from [get_ports clk1] -fall_from port1 -fall_to * -ignore_clock_latency -probe
