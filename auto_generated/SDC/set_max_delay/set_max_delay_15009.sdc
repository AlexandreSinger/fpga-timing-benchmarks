set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports clk1] -fall_from core_clock -rise_through and1 -to port1 -fall_to xor1 -ignore_clock_latency -probe
