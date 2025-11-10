set_min_delay 10 -rise -fall_from clk1 -through xor* -fall_through pin1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency
