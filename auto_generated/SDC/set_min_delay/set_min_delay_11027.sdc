set_min_delay 4.0 -rise -from port1 -rise_from pin1 -through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
