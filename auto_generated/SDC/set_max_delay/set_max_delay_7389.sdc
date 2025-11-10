set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to xor1 -ignore_clock_latency
