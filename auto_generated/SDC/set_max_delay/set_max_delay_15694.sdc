set_max_delay 4.0 -fall -from port* -rise_from ff1 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to pin* -fall_to xor* -ignore_clock_latency -probe
