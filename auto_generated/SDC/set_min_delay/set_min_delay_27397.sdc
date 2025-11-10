set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from ff1 -through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to * -fall_to xor* -ignore_clock_latency
