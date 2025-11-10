set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from pin1 -rise_to pin* -fall_to * -ignore_clock_latency -probe
