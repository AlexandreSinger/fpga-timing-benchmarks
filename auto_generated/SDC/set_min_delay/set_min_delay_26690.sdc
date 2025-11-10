set_min_delay 10 -rise -fall -from xor* -through [get_pins flop_Q] -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
