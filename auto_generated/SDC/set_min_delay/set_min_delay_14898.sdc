set_min_delay 4.0 -rise_from clk1 -through net2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
