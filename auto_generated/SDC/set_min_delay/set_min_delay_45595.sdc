set_min_delay 30 -rise_from ff* -fall_from port2 -fall_through * -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
