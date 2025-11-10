set_max_delay 4.0 -from core_clock -rise_from port2 -fall_through pin2 -rise_to pin* -fall_to clk* -ignore_clock_latency -probe -reset_path
