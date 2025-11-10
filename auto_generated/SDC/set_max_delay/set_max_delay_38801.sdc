set_max_delay 30 -rise_from port2 -fall_from [get_ports clk1] -through * -rise_through pin1 -ignore_clock_latency -reset_path
