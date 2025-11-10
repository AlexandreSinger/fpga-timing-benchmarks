set_min_delay 10 -rise -from port* -rise_from [get_pins flop_Q] -fall_through net* -to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe
