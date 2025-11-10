set_max_delay 30 -from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency
