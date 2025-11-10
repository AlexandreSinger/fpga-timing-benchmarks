set_min_delay 4.0 -fall -rise_from [get_ports clk*] -to core_clock -rise_to core_clock -fall_to pin1 -ignore_clock_latency -probe -reset_path
