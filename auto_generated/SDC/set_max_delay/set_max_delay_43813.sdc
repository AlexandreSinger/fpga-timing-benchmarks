set_max_delay 30 -rise -from port2 -rise_from [get_ports clk1] -rise_through * -fall_through pin1 -fall_to pin2 -ignore_clock_latency -reset_path
