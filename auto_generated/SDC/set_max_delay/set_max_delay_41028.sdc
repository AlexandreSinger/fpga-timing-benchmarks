set_max_delay 30 -fall -from [get_ports clk2] -rise_from * -fall_from port1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
