set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through net* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
