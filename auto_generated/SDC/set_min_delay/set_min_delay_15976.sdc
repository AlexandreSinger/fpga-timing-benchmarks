set_min_delay 4.0 -rise -fall -from core_clock -rise_from port2 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through pin1 -to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe
