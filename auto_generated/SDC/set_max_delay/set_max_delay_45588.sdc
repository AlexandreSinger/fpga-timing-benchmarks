set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from and1 -rise_through * -to adder1 -rise_to xor* -ignore_clock_latency -probe -reset_path
