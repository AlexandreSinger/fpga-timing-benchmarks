set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from clk1 -rise_through * -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
