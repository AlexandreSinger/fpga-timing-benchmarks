set_min_delay 30 -rise -from * -rise_from adder1 -fall_from core_clock -through ff1 -to adder1 -rise_to clk* -fall_to clk1 -ignore_clock_latency -reset_path
