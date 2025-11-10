set_min_delay 30 -rise -from core_clock -fall_from pin2 -through * -rise_to clk* -fall_to clk* -ignore_clock_latency -reset_path
