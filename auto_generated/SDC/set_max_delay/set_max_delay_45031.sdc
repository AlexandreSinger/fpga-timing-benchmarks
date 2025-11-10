set_max_delay 30 -fall -rise_from * -through [get_ports clk1] -to port1 -rise_to pin2 -fall_to core_clock -ignore_clock_latency -reset_path
