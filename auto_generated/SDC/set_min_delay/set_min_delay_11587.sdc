set_min_delay 4.0 -rise -fall_from core_clock -to and1 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
