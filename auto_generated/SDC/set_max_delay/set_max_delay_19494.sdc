set_max_delay 10 -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through net1 -fall_to * -ignore_clock_latency
