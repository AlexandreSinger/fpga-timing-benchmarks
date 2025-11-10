set_min_delay 4.0 -fall -from clk1 -rise_from and1 -rise_through ff* -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency
