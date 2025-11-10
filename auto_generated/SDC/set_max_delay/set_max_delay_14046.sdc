set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from ff* -through net* -rise_through [get_pins flop_Q] -fall_through xor* -rise_to * -ignore_clock_latency -probe
