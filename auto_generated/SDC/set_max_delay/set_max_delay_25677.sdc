set_max_delay 10 -from ff* -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
