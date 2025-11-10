set_min_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk*] -rise_to pin* -fall_to * -ignore_clock_latency -probe
