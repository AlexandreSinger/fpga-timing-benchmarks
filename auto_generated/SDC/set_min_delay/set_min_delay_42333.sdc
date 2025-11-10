set_min_delay 30 -from pin1 -rise_through ff* -to pin2 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
