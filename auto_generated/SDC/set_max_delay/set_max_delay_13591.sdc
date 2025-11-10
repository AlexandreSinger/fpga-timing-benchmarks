set_max_delay 4.0 -rise -fall -fall_from * -through net1 -rise_through [get_ports clk1] -fall_through adder1 -to [get_ports clk1] -ignore_clock_latency -reset_path
