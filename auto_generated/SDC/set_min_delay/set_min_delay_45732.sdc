set_min_delay 30 -rise -fall -from core_clock -rise_from clk2 -fall_from port2 -through * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
