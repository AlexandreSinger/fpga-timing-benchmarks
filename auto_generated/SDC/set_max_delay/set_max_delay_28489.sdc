set_max_delay 10 -fall -rise_from port* -fall_from {clk1 clk2} -through xor* -rise_through pin1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
