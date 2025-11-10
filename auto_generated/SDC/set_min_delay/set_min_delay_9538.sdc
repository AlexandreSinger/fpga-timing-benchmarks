set_min_delay 4.0 -from port* -through ff1 -fall_through [get_ports clk1] -to core_clock -ignore_clock_latency -probe -reset_path
