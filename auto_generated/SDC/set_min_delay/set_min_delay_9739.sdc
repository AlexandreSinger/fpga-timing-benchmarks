set_min_delay 4.0 -rise_from {clk1 clk2} -through pin* -fall_through xor* -to ff* -rise_to core_clock -fall_to * -ignore_clock_latency
