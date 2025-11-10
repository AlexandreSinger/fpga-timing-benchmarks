set_min_delay 30 -rise -fall_from [get_ports clk1] -rise_through ff* -fall_through * -to port2 -ignore_clock_latency -probe -reset_path
