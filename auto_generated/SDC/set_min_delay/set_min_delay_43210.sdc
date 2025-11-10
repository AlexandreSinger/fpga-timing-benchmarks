set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
