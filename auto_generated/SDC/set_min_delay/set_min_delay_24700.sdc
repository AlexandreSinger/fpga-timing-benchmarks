set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through net1 -to pin2 -fall_to clk* -ignore_clock_latency
