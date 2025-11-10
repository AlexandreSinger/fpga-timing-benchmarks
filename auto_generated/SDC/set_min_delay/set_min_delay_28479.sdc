set_min_delay 10 -fall -rise_from ff1 -fall_from xor* -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
