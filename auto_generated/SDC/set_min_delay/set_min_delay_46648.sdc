set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from core_clock -through [get_pins flop_Q] -to xor1 -rise_to adder1 -fall_to adder1 -ignore_clock_latency -reset_path
