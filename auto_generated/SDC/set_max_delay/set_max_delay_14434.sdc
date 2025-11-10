set_max_delay 4.0 -fall -from clk* -fall_from and1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -to core_clock -fall_to and1 -ignore_clock_latency -probe
