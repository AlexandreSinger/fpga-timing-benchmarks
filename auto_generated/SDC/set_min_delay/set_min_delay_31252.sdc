set_min_delay 10 -rise_from xor* -fall_from pin1 -through * -rise_through ff* -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe
