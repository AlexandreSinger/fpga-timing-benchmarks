set_min_delay 30 -rise -from * -rise_from xor* -fall_from clk1 -through [get_ports clk1] -fall_through * -to pin2 -fall_to pin2 -ignore_clock_latency -reset_path
