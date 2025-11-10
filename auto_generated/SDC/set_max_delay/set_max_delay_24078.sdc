set_max_delay 10 -rise -from * -rise_through net* -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency
