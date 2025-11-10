set_max_delay 30 -fall_from adder1 -through net1 -rise_through and1 -rise_to [get_ports clk*] -ignore_clock_latency
