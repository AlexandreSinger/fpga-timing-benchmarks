set_max_delay 10 -rise -fall -fall_from * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
