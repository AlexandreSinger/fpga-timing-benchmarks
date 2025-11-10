set_min_delay 10 -rise_from core_clock -through pin2 -fall_through pin* -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
