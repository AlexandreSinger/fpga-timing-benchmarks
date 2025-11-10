set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through net* -fall_to pin1 -ignore_clock_latency
