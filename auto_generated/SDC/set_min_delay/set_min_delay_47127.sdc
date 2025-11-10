set_min_delay 30 -fall -from [get_ports clk2] -rise_from core_clock -through * -fall_through net* -to port1 -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
