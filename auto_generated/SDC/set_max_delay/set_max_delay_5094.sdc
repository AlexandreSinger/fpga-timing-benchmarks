set_max_delay 4.0 -fall -rise_from adder1 -fall_from [get_ports clk1] -through net1 -rise_through * -ignore_clock_latency
