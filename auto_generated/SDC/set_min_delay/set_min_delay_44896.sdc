set_min_delay 30 -fall -rise_from clk* -fall_from pin* -through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -probe
