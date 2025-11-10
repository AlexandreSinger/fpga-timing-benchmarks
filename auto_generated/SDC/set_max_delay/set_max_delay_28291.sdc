set_max_delay 10 -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through and1 -rise_through [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe
