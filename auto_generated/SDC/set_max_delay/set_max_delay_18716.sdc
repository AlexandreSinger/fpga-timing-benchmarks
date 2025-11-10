set_max_delay 10 -fall -from [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
