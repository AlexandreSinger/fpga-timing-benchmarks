set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from and1 -through adder1 -fall_through xor* -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
