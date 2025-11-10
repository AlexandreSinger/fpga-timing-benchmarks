set_min_delay 10 -rise -fall -fall_from core_clock -through xor* -rise_through * -fall_through * -to port2 -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
