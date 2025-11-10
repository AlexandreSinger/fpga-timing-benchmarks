set_max_delay 30 -fall -from [get_ports {clk0}] -fall_through adder1 -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -probe -reset_path
