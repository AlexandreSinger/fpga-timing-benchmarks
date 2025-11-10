set_max_delay 10 -fall -from [get_ports clk1] -rise_from port2 -fall_from xor1 -through * -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
