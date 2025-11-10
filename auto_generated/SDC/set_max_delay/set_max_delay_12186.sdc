set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through * -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
