set_max_delay 30 -rise -from {clk1 clk2} -rise_from port* -fall_from * -rise_through * -rise_to clk1 -ignore_clock_latency
