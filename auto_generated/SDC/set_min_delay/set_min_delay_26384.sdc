set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through ff1 -to xor* -ignore_clock_latency
