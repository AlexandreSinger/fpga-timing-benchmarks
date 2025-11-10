set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from * -rise_through [get_ports {clk0}] -fall_through net* -to xor* -rise_to [get_ports clk2] -ignore_clock_latency
