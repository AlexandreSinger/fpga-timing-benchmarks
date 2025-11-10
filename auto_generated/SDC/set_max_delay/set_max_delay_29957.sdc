set_max_delay 10 -rise -fall -rise_from pin2 -rise_through * -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency -probe -reset_path
