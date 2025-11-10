set_min_delay 4.0 -rise -through and1 -to * -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
