set_max_delay 10 -rise -fall -from port* -fall_from {clk1 clk2} -fall_through and1 -to ff1 -ignore_clock_latency
