set_max_delay 4.0 -rise -fall -from port* -fall_through pin* -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
