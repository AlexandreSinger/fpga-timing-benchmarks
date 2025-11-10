set_min_delay 10 -fall -rise_from pin* -fall_from [get_ports clk1] -rise_through and1 -to pin1 -fall_to * -ignore_clock_latency -probe
