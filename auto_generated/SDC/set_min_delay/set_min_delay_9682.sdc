set_min_delay 4.0 -rise_from * -fall_from port1 -rise_through [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
