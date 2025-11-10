set_max_delay 30 -fall -from xor* -fall_from pin1 -rise_through * -to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency
