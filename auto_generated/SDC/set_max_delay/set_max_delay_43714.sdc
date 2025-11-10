set_max_delay 30 -rise -from pin1 -rise_from [get_ports clk1] -fall_from port* -to pin2 -rise_to * -ignore_clock_latency -probe
