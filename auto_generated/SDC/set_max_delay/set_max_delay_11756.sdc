set_max_delay 4.0 -fall -from xor* -rise_from pin2 -through [get_pins flop_Q] -rise_through ff1 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency
