set_max_delay 4.0 -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through net2 -fall_through * -rise_to pin2 -ignore_clock_latency
