set_min_delay 4.0 -fall -from clk2 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through adder1 -to {clk1 clk2} -fall_to xor* -ignore_clock_latency -reset_path
