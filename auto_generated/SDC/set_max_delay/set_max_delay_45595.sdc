set_max_delay 30 -rise_from adder1 -fall_from [get_pins flop_Q] -fall_through xor1 -to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -probe -reset_path
