set_min_delay 10 -rise -fall -rise_from core_clock -fall_from * -through * -fall_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
