set_max_delay 4.0 -fall -rise_from core_clock -fall_from clk1 -through ff* -fall_through ff* -fall_to clk1 -ignore_clock_latency -probe -reset_path
