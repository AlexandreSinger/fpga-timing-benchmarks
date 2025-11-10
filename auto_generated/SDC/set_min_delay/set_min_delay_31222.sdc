set_min_delay 10 -from [get_ports clk2] -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through xor* -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
