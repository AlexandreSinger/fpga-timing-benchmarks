set_max_delay 30 -rise -rise_from port1 -rise_through ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
