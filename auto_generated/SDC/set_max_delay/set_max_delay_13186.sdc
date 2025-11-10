set_max_delay 4.0 -rise -fall -from clk2 -fall_from * -through adder1 -rise_through * -to [get_ports clk2] -ignore_clock_latency -reset_path
