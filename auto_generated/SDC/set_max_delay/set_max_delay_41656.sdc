set_max_delay 30 -fall -rise_from clk* -fall_through [get_pins flop_Q] -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
