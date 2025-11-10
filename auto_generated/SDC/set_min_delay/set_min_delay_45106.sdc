set_min_delay 30 -fall -fall_from {clk1 clk2} -through ff* -fall_through pin* -to port2 -fall_to port2 -ignore_clock_latency -reset_path
