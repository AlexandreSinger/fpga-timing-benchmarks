set_min_delay 4.0 -fall_from clk1 -fall_through ff* -to [get_ports clk*] -rise_to port2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
