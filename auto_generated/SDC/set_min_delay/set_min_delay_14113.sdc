set_min_delay 4.0 -rise -rise_from port2 -fall_from [get_ports clk*] -fall_through pin1 -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
