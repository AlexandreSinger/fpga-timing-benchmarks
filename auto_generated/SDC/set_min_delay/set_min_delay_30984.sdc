set_min_delay 10 -fall -rise_from port1 -fall_from xor1 -rise_through [get_ports clk1] -to pin2 -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
