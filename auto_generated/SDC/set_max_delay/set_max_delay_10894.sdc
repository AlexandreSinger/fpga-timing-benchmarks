set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from pin* -fall_from {clk1 clk2} -rise_through pin1 -fall_through pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency
