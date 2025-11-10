set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through * -to {clk1 clk2} -ignore_clock_latency -probe
