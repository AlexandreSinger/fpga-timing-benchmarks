set_max_delay 10 -from core_clock -fall_from port2 -through [get_ports clk1] -fall_through and1 -ignore_clock_latency -probe -reset_path
