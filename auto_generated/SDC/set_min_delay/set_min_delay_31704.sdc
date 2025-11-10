set_min_delay 10 -rise -fall -rise_from port* -fall_from xor1 -fall_through * -to pin1 -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe
