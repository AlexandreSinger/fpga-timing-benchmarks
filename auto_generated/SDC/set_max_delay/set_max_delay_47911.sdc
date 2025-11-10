set_max_delay 30 -rise -fall -from clk1 -fall_from xor1 -through net* -rise_through net* -to ff* -rise_to * -fall_to ff1 -ignore_clock_latency
