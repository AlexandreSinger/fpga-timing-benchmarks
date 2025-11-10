set_max_delay 30 -from clk2 -fall_from port* -through ff* -rise_through ff* -to ff1 -rise_to clk1 -ignore_clock_latency -probe
