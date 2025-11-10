set_min_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk*] -through xor1 -to [get_pins flop_Q] -rise_to port* -fall_to ff1 -ignore_clock_latency
