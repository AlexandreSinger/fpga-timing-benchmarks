set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through pin1 -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe -reset_path
