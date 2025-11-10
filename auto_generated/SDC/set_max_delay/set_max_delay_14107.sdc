set_max_delay 4.0 -rise -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through xor1 -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe -reset_path
