set_min_delay 4.0 -from [get_ports clk2] -rise_from core_clock -fall_from port2 -through * -fall_through xor1 -to port1 -ignore_clock_latency
