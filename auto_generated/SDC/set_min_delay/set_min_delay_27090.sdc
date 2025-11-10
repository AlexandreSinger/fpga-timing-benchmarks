set_min_delay 10 -rise -fall -fall_from [get_ports clk2] -rise_through pin1 -fall_through * -rise_to and1 -ignore_clock_latency -reset_path
