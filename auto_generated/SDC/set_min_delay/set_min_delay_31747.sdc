set_min_delay 10 -rise -fall -fall_from and1 -through net1 -rise_through xor* -fall_through [get_pins flop_Q] -to clk2 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
