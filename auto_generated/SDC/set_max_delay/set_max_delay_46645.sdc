set_max_delay 30 -rise -from * -rise_from * -through [get_ports {clk0}] -fall_through xor* -rise_to adder1 -ignore_clock_latency -probe -reset_path
