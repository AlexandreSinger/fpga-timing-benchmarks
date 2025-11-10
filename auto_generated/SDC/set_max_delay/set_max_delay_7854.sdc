set_max_delay 4.0 -rise -rise_from port1 -fall_from [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe -reset_path
