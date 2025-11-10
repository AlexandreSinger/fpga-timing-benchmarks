set_min_delay 4.0 -fall -from pin* -fall_from xor* -through and1 -to clk* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
