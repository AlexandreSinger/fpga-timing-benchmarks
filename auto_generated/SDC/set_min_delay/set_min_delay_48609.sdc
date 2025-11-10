set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through xor* -fall_through adder1 -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe -reset_path
