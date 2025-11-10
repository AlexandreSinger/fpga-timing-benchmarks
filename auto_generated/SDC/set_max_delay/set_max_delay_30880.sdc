set_max_delay 10 -fall -from [get_ports {clk0}] -through pin1 -rise_through adder1 -fall_through [get_ports clk1] -to clk* -rise_to port1 -ignore_clock_latency -reset_path
