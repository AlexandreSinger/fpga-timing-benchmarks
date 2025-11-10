set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -through net* -to [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency
