set_min_delay 4.0 -rise -fall -rise_from port1 -fall_from {clk1 clk2} -through ff* -to pin* -rise_to clk2 -ignore_clock_latency -reset_path
