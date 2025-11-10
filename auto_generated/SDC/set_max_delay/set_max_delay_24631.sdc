set_max_delay 10 -fall -from pin* -rise_from clk1 -fall_from port2 -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency
