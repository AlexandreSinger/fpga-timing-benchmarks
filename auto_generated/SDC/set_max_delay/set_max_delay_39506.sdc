set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_through net* -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency
