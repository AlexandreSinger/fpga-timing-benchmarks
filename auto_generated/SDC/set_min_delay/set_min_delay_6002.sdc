set_min_delay 4.0 -from [get_ports {clk0}] -fall_through xor* -to adder1 -ignore_clock_latency -probe -reset_path
