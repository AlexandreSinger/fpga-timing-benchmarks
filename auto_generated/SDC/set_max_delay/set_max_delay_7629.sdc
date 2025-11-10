set_max_delay 4.0 -rise -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
