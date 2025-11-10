set_max_delay 30 -from [get_clocks {core_clk}] -fall_from * -through [get_ports clk1] -fall_through ff1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
