set_max_delay 10 -from clk* -rise_from ff* -fall_from * -through * -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -fall_to clk2 -ignore_clock_latency
