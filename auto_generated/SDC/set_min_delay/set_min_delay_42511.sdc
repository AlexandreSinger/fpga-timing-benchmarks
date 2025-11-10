set_min_delay 30 -rise_from * -through [get_ports clk1] -fall_through pin1 -to port* -rise_to pin* -ignore_clock_latency -reset_path
