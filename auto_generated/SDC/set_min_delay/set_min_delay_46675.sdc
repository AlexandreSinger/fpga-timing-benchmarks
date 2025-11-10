set_min_delay 30 -rise -from * -rise_from clk2 -fall_through adder1 -to [get_ports clk2] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
