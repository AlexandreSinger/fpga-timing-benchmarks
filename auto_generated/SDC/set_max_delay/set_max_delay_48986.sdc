set_max_delay 30 -fall -from * -rise_from [get_pins flop_Q] -fall_from xor* -through adder1 -rise_through * -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe -reset_path
