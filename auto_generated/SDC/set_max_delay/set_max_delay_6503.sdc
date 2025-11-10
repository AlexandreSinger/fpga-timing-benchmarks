set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from core_clock -fall_from port1 -rise_to xor1 -ignore_clock_latency
