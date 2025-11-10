set_max_delay 30 -rise -rise_from [get_ports clk1] -through xor* -rise_through * -to pin1 -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
