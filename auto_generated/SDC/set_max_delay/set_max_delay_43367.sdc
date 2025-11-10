set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -rise_through * -rise_to core_clock -ignore_clock_latency -probe -reset_path
