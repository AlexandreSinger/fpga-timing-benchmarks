set_min_delay 30 -rise -fall -rise_from * -through [get_pins flop_Q] -rise_through * -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency
