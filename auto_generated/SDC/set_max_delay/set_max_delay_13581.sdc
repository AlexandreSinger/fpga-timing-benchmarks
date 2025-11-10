set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_through * -rise_to port1 -fall_to port1 -ignore_clock_latency -probe -reset_path
