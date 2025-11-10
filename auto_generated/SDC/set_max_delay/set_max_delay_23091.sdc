set_max_delay 10 -rise -fall -from {clk1 clk2} -through ff* -fall_through xor* -rise_to and1 -ignore_clock_latency
