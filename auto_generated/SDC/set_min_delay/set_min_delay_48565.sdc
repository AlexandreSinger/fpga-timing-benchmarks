set_min_delay 30 -fall -rise_from port1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin2 -fall_through xor* -to * -rise_to * -ignore_clock_latency -reset_path
