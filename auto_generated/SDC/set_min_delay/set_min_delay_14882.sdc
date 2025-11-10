set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from port2 -through ff* -fall_through pin* -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe -reset_path
