set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through ff1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
