set_max_delay 10 -rise -fall -from port* -fall_from pin1 -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe
