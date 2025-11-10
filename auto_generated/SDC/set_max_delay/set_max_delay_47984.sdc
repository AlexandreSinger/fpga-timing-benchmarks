set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through and1 -rise_through * -fall_through xor* -to clk2 -ignore_clock_latency -probe -reset_path
