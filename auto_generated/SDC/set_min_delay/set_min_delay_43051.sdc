set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through and1 -fall_through adder1 -to clk* -fall_to xor1 -ignore_clock_latency
