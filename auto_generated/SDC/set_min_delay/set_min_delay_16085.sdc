set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from core_clock -through [get_pins flop_Q] -rise_through net* -fall_through * -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
