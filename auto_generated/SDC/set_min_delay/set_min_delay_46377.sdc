set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin1 -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
