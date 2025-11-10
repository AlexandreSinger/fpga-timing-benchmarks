set_min_delay 30 -rise -fall -from clk2 -rise_from [get_clocks {core_clk}] -through ff* -fall_through [get_pins flop_Q] -to xor1 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
