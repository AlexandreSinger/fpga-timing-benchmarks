set_min_delay 30 -rise -from clk1 -rise_from * -through [get_ports clk*] -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
