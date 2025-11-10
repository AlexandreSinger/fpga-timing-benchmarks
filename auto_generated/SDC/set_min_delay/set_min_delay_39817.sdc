set_min_delay 30 -rise -fall -fall_from xor* -through [get_pins flop_Q] -fall_through [get_ports clk*] -ignore_clock_latency -probe
