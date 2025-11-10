set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through ff* -to port2 -fall_to adder1 -ignore_clock_latency -reset_path
