set_min_delay 10 -fall -from {clk1 clk2} -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
