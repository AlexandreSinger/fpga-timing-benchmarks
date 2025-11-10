set_min_delay 10 -rise -from [get_ports clk*] -rise_from adder1 -rise_through * -fall_through xor* -to [get_pins flop_Q] -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
