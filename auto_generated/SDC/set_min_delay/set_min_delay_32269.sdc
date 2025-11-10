set_min_delay 10 -from * -rise_from clk1 -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -to and1 -rise_to xor* -fall_to clk2 -ignore_clock_latency -reset_path
