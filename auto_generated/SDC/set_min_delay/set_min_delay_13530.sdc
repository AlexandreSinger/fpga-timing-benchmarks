set_min_delay 4.0 -rise -fall -rise_from core_clock -through * -rise_through * -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
