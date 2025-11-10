set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
