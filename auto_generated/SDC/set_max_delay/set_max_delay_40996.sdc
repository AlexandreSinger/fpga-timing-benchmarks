set_max_delay 30 -fall -from * -rise_from port1 -fall_from clk* -rise_through [get_ports clk1] -to [get_pins flop_Q] -ignore_clock_latency
