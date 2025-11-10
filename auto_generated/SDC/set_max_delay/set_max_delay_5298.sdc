set_max_delay 4.0 -fall -rise_from [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe -reset_path
