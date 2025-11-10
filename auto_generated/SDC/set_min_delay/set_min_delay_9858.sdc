set_min_delay 4.0 -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
