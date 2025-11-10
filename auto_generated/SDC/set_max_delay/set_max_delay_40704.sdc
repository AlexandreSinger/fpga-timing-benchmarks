set_max_delay 30 -rise -rise_from port2 -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
