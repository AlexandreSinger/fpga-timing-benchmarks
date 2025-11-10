set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through net* -rise_through [get_ports {clk0}] -fall_through net* -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
