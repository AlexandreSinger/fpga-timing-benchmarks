set_max_delay 4.0 -from core_clock -fall_from [get_ports clk2] -rise_through net2 -fall_through ff1 -ignore_clock_latency -probe -reset_path
