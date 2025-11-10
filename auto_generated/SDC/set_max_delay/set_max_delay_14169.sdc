set_max_delay 4.0 -rise -fall_from xor* -through adder1 -rise_through pin1 -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
