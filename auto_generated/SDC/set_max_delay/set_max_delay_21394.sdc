set_max_delay 10 -fall -from xor* -through ff1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
