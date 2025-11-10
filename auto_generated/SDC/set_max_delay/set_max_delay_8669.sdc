set_max_delay 4.0 -fall -rise_from clk* -fall_from port1 -through net2 -rise_through net* -fall_to {clk1 clk2} -ignore_clock_latency
