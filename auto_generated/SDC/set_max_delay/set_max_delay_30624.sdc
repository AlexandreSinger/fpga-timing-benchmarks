set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from xor* -through pin2 -fall_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
