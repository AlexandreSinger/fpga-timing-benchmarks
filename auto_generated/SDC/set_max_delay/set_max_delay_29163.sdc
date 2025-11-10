set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from and1 -through xor* -rise_through adder1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
