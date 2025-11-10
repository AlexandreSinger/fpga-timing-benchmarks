set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from * -through [get_ports clk*] -rise_through * -fall_through pin2 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency
