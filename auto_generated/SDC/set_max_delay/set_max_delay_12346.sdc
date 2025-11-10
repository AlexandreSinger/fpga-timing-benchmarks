set_max_delay 4.0 -fall -fall_from pin1 -through pin2 -to core_clock -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
