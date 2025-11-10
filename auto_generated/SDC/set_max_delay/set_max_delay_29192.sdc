set_max_delay 10 -rise_from * -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe
