set_min_delay 4.0 -rise -from pin1 -rise_from port1 -fall_from [get_ports clk1] -rise_through xor* -fall_through [get_pins flop_Q] -to * -ignore_clock_latency
