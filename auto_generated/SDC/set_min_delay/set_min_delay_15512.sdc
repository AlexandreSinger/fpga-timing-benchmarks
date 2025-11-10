set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from port2 -through * -rise_through * -rise_to pin2 -fall_to and1 -ignore_clock_latency -probe -reset_path
