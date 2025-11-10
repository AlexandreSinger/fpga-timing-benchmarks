set_max_delay 10 -fall -fall_from xor1 -fall_through [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
