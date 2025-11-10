set_min_delay 30 -fall -from adder1 -rise_from clk1 -fall_from * -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
