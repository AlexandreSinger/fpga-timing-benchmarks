set_max_delay 10 -rise -from clk2 -rise_from core_clock -fall_from clk1 -through and1 -fall_through * -rise_to ff* -fall_to clk1 -ignore_clock_latency -reset_path
