set_max_delay 10 -rise -from adder1 -fall_from clk* -through and1 -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
