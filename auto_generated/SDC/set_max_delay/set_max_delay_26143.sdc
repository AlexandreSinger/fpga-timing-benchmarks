set_max_delay 10 -rise_from xor* -through adder1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
