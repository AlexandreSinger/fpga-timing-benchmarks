set_min_delay 4.0 -fall_from port2 -rise_through ff1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
