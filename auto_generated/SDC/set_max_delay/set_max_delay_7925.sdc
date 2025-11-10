set_max_delay 4.0 -rise -rise_from core_clock -through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
