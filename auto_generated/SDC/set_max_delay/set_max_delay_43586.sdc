set_max_delay 30 -rise -fall -rise_through net2 -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
