set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through * -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
