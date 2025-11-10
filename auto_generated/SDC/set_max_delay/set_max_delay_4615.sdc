set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -fall_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
