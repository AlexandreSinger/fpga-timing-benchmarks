set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from clk2 -through * -rise_through [get_ports clk*] -fall_through * -to [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency
