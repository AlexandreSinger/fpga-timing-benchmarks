set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through ff* -rise_to port2 -ignore_clock_latency -reset_path
