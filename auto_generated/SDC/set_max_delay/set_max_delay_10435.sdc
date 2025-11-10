set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_ports clk1] -rise_through * -fall_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
