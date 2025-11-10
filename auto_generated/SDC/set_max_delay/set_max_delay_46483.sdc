set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from ff* -through pin2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -ignore_clock_latency -probe
