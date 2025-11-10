set_max_delay 10 -fall -rise_from * -through xor* -fall_through pin* -to {clk1 clk2} -rise_to pin* -fall_to pin* -ignore_clock_latency
