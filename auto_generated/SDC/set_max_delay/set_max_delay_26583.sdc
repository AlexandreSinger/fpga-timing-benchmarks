set_max_delay 10 -rise -fall -from * -fall_from {clk1 clk2} -rise_through ff* -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency
