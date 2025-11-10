set_min_delay 30 -fall_from port* -through pin1 -to pin2 -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
