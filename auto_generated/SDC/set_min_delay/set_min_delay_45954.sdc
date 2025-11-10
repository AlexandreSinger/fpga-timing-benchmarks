set_min_delay 30 -rise -fall -from xor* -fall_from [get_ports clk*] -through ff1 -rise_through adder1 -to and1 -ignore_clock_latency -reset_path
