set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from pin2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
