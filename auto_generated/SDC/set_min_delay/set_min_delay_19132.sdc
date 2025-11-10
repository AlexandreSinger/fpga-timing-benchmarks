set_min_delay 10 -from [get_ports clk*] -rise_from core_clock -rise_through adder1 -fall_through [get_pins flop_Q] -ignore_clock_latency
