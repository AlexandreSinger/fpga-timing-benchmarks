set_min_delay 10 -rise -fall -from * -fall_from * -through pin2 -rise_through [get_ports {clk0}] -fall_through xor* -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
