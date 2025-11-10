set_max_delay 10 -fall -rise_from clk2 -through xor* -rise_through [get_ports {clk0}] -fall_through pin2 -to [get_ports clk2] -ignore_clock_latency -reset_path
