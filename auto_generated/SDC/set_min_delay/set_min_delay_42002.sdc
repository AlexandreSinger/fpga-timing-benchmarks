set_min_delay 30 -from clk1 -rise_from core_clock -fall_from port* -to ff* -fall_to ff1 -ignore_clock_latency -reset_path
