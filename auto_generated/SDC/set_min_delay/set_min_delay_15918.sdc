set_min_delay 4.0 -rise -fall -from clk2 -rise_from port1 -fall_from clk* -through xor1 -rise_through xor1 -fall_through * -to * -fall_to port* -ignore_clock_latency
