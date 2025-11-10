set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
