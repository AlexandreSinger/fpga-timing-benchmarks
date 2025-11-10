set_min_delay 30 -rise -fall -from pin2 -fall_from ff* -through pin2 -rise_through pin1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
