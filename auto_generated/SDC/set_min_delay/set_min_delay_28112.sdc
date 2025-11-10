set_min_delay 10 -fall -from port1 -rise_from [get_ports clk2] -fall_from core_clock -fall_through * -rise_to port* -ignore_clock_latency -probe
