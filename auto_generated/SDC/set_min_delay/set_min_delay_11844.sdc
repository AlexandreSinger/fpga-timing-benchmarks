set_min_delay 4.0 -fall -from port1 -rise_from xor1 -rise_through ff1 -to port* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
