set_max_delay 10 -rise -fall -from core_clock -rise_from port* -through pin1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
