set_max_delay 4.0 -rise -fall -rise_from clk* -through xor* -rise_through pin2 -fall_through and1 -to * -rise_to core_clock -fall_to port* -ignore_clock_latency
