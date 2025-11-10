set_min_delay 10 -rise_from * -fall_from port1 -through pin1 -rise_through [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
