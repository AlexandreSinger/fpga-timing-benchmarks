set_max_delay 30 -from ff* -rise_from port2 -fall_from port1 -rise_through ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
