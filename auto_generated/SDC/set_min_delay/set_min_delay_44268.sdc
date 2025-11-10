set_min_delay 30 -rise -rise_from port1 -fall_through * -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe -reset_path
