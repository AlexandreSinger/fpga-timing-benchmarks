set_min_delay 30 -rise -rise_from clk* -fall_from [get_ports clk2] -through * -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency
