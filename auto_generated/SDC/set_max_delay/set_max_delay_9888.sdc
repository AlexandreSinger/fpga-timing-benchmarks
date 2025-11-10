set_max_delay 4.0 -through xor1 -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -reset_path
