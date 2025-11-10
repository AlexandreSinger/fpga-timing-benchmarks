set_min_delay 10 -fall -from port1 -fall_from clk1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
