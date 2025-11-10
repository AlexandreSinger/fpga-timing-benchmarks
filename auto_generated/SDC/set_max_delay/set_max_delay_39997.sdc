set_max_delay 30 -rise -fall -rise_through net* -fall_through xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
