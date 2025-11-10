set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from [get_ports clk*] -through net* -rise_through xor* -ignore_clock_latency -reset_path
