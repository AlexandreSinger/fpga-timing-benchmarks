set_min_delay 30 -fall -fall_from * -through * -to * -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -reset_path
