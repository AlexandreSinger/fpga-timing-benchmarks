set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk1] -to clk1 -ignore_clock_latency -probe
