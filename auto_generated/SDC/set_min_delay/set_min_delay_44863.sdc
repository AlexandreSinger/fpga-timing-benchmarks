set_min_delay 30 -fall -rise_from ff* -fall_from xor* -through pin* -rise_through xor* -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency
