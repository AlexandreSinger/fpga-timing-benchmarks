set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -ignore_clock_latency -probe
