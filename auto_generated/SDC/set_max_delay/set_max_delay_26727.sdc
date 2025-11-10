set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_through pin1 -to port1 -ignore_clock_latency -probe -reset_path
