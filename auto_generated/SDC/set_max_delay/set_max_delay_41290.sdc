set_max_delay 30 -fall -from port2 -fall_from port1 -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
