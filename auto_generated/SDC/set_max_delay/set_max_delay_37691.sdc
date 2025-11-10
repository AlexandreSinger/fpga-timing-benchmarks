set_max_delay 30 -fall -from * -fall_from clk* -rise_through [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency
