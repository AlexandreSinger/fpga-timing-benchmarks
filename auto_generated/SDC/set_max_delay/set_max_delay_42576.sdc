set_max_delay 30 -fall_from [get_ports clk1] -through xor* -rise_through xor1 -to port* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
