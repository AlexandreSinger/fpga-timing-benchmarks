set_max_delay 4.0 -fall -rise_from clk2 -fall_from pin1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
