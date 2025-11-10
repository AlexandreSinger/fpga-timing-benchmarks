set_max_delay 30 -fall -rise_from port* -fall_from {clk1 clk2} -through ff* -to clk2 -ignore_clock_latency -probe
