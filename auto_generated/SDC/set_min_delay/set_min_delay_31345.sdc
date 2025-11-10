set_min_delay 10 -rise -fall -from xor1 -rise_from [get_ports clk*] -fall_from clk* -through * -fall_through [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -probe
