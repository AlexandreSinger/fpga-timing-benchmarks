set_max_delay 10 -rise_from [get_ports clk1] -fall_from clk* -through * -rise_through [get_pins flop_Q] -fall_through * -to pin2 -ignore_clock_latency
