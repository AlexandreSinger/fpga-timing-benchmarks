set_min_delay 10 -fall -from {clk1 clk2} -rise_from pin1 -fall_from port1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to * -ignore_clock_latency
