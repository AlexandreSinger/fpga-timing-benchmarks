set_max_delay 30 -fall -from adder1 -through [get_ports clk1] -to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
