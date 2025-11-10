set_min_delay 10 -from core_clock -rise_from [get_ports clk1] -to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -probe -reset_path
