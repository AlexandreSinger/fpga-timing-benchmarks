set_max_delay 10 -fall -rise_from xor* -through ff* -rise_through pin1 -fall_through pin* -to {clk1 clk2} -rise_to core_clock -ignore_clock_latency
