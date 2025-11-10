set_max_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -to [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency
