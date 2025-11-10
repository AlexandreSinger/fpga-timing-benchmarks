set_min_delay 30 -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through * -to adder1 -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
