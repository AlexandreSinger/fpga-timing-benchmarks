set_max_delay 4.0 -rise -from pin1 -rise_from [get_ports clk1] -fall_from core_clock -to xor* -rise_to * -ignore_clock_latency -probe
