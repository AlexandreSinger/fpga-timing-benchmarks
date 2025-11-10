set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through pin2 -fall_through * -rise_to pin* -ignore_clock_latency
