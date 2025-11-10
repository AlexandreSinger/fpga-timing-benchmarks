set_max_delay 10 -from port* -rise_from * -fall_from clk2 -through xor* -to xor* -fall_to * -ignore_clock_latency
