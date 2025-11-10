set_max_delay 4.0 -rise_from adder1 -fall_from ff* -rise_through pin2 -fall_through xor* -to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
