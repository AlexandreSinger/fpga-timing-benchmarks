set_max_delay 4.0 -rise_from port2 -fall_from * -rise_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
