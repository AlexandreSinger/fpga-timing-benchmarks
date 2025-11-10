set_max_delay 10 -rise -from * -fall_from xor* -through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
