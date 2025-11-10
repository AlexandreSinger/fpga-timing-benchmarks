set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through xor* -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
