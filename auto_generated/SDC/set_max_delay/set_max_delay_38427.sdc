set_max_delay 30 -from * -rise_from {clk1 clk2} -through * -fall_through ff* -to core_clock -ignore_clock_latency
