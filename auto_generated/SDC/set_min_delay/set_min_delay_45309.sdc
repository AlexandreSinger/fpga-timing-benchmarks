set_min_delay 30 -from * -rise_from core_clock -fall_from pin2 -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
