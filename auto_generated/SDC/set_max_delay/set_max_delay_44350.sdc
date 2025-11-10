set_max_delay 30 -rise -fall_from core_clock -fall_through pin2 -to * -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
