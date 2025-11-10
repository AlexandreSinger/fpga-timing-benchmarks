set_max_delay 10 -rise -fall -from port* -rise_from pin* -fall_through [get_ports clk1] -to * -rise_to * -fall_to * -ignore_clock_latency -probe
