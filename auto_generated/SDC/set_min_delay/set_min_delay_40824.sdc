set_min_delay 30 -rise -fall_from clk* -rise_through [get_ports clk*] -fall_through xor* -to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency
