set_max_delay 4.0 -from clk1 -rise_from clk* -fall_from adder1 -rise_through * -fall_through net1 -to * -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
