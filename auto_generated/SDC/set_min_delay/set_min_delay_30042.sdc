set_min_delay 10 -rise -fall -fall_from core_clock -rise_through pin2 -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe -reset_path
