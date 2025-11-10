set_max_delay 10 -rise -from ff* -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through ff1 -ignore_clock_latency -probe
