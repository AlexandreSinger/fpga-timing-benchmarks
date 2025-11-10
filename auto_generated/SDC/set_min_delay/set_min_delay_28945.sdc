set_min_delay 10 -from core_clock -rise_from core_clock -through [get_ports clk1] -rise_through * -fall_through ff1 -ignore_clock_latency -probe -reset_path
