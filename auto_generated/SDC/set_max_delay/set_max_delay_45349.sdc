set_max_delay 30 -from [get_ports clk1] -rise_from port* -through * -fall_through adder1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
