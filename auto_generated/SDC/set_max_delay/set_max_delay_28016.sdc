set_max_delay 10 -fall -from * -rise_from pin2 -fall_from [get_ports clk1] -through * -rise_through net2 -to [get_pins flop_Q] -ignore_clock_latency
