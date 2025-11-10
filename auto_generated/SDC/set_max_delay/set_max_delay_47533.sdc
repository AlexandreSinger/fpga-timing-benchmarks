set_max_delay 30 -from * -rise_from clk2 -fall_from ff1 -rise_through xor* -to ff* -rise_to core_clock -fall_to adder1 -ignore_clock_latency -reset_path
