set_max_delay 30 -through [get_ports clk1] -fall_through net1 -to core_clock -ignore_clock_latency -probe -reset_path
