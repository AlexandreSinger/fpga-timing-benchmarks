set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through ff* -rise_through pin* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe
