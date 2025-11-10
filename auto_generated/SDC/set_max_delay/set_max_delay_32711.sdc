set_max_delay 10 -rise -fall -from xor* -fall_from * -through adder1 -rise_through pin1 -fall_through xor1 -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path
