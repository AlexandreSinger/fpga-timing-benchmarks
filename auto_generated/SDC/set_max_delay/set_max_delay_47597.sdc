set_max_delay 30 -from [get_ports clk1] -fall_from * -through [get_ports {clk0}] -rise_through pin1 -to clk2 -rise_to port2 -fall_to xor* -ignore_clock_latency -reset_path
