set_max_delay 10 -rise -rise_from xor* -fall_from [get_pins flop_Q] -through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
