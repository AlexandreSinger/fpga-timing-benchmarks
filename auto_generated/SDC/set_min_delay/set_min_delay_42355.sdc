set_min_delay 30 -rise_from adder1 -fall_from [get_ports clk1] -through net2 -rise_through and1 -fall_through [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
