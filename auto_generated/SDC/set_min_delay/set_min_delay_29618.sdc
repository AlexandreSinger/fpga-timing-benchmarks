set_min_delay 10 -rise -fall -from pin1 -fall_from ff* -rise_through [get_ports clk1] -fall_through net* -to * -rise_to [get_pins flop_Q] -ignore_clock_latency
