set_max_delay 30 -rise -fall -from port* -rise_through and1 -to {clk1 clk2} -rise_to and1 -fall_to clk1 -ignore_clock_latency
