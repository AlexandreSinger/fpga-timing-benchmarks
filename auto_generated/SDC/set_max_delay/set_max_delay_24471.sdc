set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency
