set_max_delay 30 -through net* -rise_through * -fall_through xor* -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency
