set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from clk2 -rise_through net* -to [get_ports clk1] -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
