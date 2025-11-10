set_min_delay 4.0 -rise -fall -from clk1 -fall_from * -rise_through adder1 -fall_through xor* -to ff1 -rise_to ff* -ignore_clock_latency -probe -reset_path
