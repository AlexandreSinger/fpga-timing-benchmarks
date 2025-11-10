set_min_delay 4.0 -rise -from core_clock -fall_from * -through adder1 -rise_through * -rise_to clk* -ignore_clock_latency -reset_path
