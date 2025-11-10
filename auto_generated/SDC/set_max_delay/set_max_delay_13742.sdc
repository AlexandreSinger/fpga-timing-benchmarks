set_max_delay 4.0 -rise -from xor1 -rise_from xor1 -fall_from port* -through xor* -fall_through xor* -to clk1 -fall_to ff1 -ignore_clock_latency
