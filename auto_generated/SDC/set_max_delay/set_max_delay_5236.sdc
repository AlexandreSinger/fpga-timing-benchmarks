set_max_delay 4.0 -fall -rise_from [get_ports clk1] -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
