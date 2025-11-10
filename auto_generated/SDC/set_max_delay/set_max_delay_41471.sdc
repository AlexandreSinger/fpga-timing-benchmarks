set_max_delay 30 -fall -rise_from xor* -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
