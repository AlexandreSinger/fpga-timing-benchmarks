set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to port1 -rise_to adder1 -ignore_clock_latency
