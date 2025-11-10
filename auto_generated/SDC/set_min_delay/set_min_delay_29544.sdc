set_min_delay 10 -rise -fall -from port1 -rise_from ff* -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
