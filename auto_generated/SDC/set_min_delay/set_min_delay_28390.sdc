set_min_delay 10 -fall -from clk1 -through ff1 -rise_through pin2 -fall_through [get_pins flop_Q] -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
