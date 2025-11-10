set_min_delay 10 -rise_from [get_ports clk2] -through ff* -rise_through ff* -fall_through * -fall_to * -ignore_clock_latency -probe
