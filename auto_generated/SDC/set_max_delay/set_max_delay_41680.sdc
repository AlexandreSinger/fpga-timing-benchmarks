set_max_delay 30 -fall -fall_from {clk1 clk2} -through xor* -rise_through xor1 -fall_through * -rise_to ff1 -ignore_clock_latency
