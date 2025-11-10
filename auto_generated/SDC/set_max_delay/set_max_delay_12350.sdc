set_max_delay 4.0 -fall -fall_from port2 -through [get_ports clk1] -to xor1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
