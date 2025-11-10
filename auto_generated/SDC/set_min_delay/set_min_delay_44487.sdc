set_min_delay 30 -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from xor1 -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk1] -ignore_clock_latency
