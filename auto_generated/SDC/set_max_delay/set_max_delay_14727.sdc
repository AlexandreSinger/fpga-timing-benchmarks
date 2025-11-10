set_max_delay 4.0 -from core_clock -rise_from pin2 -fall_from core_clock -through * -rise_through ff* -fall_to clk1 -ignore_clock_latency -probe -reset_path
