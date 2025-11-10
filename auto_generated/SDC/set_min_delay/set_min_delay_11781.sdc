set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through pin2 -fall_to port* -ignore_clock_latency -probe
