set_min_delay 10 -rise -from * -through [get_pins flop_Q] -rise_through xor1 -fall_through and1 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency
