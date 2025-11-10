set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from xor* -fall_through * -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency
