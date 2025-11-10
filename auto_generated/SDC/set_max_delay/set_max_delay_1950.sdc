set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
