set_max_delay 30 -rise -from ff1 -fall_from * -through pin1 -rise_through ff* -fall_through ff* -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
