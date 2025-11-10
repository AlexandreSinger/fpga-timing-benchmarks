set_max_delay 10 -rise -fall -rise_from and1 -through * -rise_through [get_ports {clk0}] -fall_through adder1 -fall_to xor* -ignore_clock_latency -probe -reset_path
