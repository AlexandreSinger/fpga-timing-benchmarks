set_min_delay 10 -rise -rise_from core_clock -fall_from ff* -to port1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
