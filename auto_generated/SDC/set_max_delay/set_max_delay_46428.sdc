set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
