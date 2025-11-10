set_max_delay 10 -rise_from port* -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
