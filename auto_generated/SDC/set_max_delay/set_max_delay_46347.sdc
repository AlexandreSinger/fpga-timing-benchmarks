set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_through pin1 -to core_clock -rise_to pin1 -ignore_clock_latency -probe -reset_path
