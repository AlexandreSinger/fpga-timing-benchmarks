set_max_delay 10 -rise -fall -rise_from ff1 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe
