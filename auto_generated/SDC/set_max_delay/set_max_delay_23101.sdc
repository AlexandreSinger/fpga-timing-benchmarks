set_max_delay 10 -rise -fall -from pin2 -through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency
