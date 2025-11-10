set_max_delay 10 -rise -fall -rise_through net* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
