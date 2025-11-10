set_min_delay 30 -rise -fall -through net1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
