set_max_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from ff1 -through and1 -rise_through xor* -fall_through pin2 -to pin* -fall_to * -ignore_clock_latency -probe -reset_path
