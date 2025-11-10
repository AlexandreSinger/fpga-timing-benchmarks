set_min_delay 10 -rise -from port2 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin* -ignore_clock_latency
