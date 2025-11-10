set_max_delay 4.0 -rise -fall -through [get_ports clk1] -fall_through net* -rise_to core_clock -fall_to xor1 -ignore_clock_latency -reset_path
