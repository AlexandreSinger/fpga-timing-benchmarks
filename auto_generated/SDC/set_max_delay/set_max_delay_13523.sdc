set_max_delay 4.0 -rise -fall -rise_from core_clock -through * -rise_through pin1 -to clk2 -rise_to port* -ignore_clock_latency -reset_path
