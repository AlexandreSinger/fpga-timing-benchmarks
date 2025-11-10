set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through net* -rise_through [get_pins flop_Q] -fall_through net2 -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
