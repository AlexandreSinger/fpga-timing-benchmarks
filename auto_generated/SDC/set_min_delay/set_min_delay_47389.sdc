set_min_delay 30 -fall -rise_from adder1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through xor* -to port1 -ignore_clock_latency -probe -reset_path
