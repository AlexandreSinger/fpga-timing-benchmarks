set_max_delay 30 -fall -rise_from adder1 -fall_from adder1 -through net1 -fall_through and1 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe -reset_path
