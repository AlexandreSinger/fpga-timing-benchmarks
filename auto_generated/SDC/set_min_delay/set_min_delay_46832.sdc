set_min_delay 30 -rise -rise_from and1 -fall_from core_clock -through * -rise_through pin2 -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -reset_path
