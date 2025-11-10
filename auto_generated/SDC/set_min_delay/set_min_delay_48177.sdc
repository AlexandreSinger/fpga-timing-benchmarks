set_min_delay 30 -rise -from clk1 -rise_from clk* -fall_from pin2 -through ff* -rise_through and1 -fall_through xor* -to port* -rise_to * -ignore_clock_latency
