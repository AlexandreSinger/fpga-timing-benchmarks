set_min_delay 30 -rise -fall -from port1 -rise_through pin1 -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
