set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from adder1 -through xor* -fall_through [get_ports clk*] -to clk* -fall_to and1 -ignore_clock_latency -reset_path
