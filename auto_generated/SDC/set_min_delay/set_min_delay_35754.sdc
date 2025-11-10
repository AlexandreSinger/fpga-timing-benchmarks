set_min_delay 30 -from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency
