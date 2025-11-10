set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -rise_through net* -fall_through [get_pins flop_Q] -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency
