set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin1 -through xor* -rise_through pin2 -fall_through xor* -to xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
