set_max_delay 10 -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through xor1 -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
