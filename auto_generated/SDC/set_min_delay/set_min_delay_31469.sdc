set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from core_clock -through * -fall_through pin2 -rise_to port2 -fall_to port1 -ignore_clock_latency -reset_path
