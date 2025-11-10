set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from clk* -fall_through [get_pins flop_Q] -to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
