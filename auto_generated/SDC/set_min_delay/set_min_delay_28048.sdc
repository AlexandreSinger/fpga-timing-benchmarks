set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from port* -through net* -to * -fall_to [get_ports clk2] -ignore_clock_latency
