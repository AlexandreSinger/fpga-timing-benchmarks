set_max_delay 4.0 -fall -through net2 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to clk2 -fall_to xor* -ignore_clock_latency -reset_path
