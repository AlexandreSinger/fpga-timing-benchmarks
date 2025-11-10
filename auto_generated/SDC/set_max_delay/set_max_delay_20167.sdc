set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -ignore_clock_latency -probe
