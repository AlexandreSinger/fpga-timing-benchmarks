set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from xor* -through pin2 -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
