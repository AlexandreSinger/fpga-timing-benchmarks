set_max_delay 10 -fall -from clk1 -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
