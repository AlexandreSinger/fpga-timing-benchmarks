set_min_delay 4.0 -fall -from pin* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to and1 -fall_to port1 -ignore_clock_latency -probe
