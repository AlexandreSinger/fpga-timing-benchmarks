set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin1 -rise_to clk2 -fall_to xor* -ignore_clock_latency
