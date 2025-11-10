set_max_delay 30 -fall -from clk1 -through xor* -rise_through adder1 -fall_through [get_ports {clk0}] -to ff1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
