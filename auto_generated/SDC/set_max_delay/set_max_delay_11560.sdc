set_max_delay 4.0 -rise -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through pin2 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency
