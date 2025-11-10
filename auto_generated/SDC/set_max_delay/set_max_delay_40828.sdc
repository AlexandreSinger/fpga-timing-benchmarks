set_max_delay 30 -rise -fall_from {clk1 clk2} -rise_through ff* -fall_through adder1 -to ff1 -ignore_clock_latency -reset_path
