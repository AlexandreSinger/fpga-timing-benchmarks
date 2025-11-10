set_max_delay 30 -rise -rise_from pin2 -through * -rise_through [get_pins flop_Q] -to [get_ports clk2] -fall_to clk* -ignore_clock_latency
