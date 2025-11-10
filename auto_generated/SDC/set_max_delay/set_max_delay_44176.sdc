set_max_delay 30 -rise -rise_from port2 -fall_from core_clock -fall_through ff* -to clk1 -ignore_clock_latency -probe -reset_path
