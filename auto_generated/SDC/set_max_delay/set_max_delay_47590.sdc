set_max_delay 30 -from clk2 -fall_from [get_ports {clk0}] -through pin* -rise_through ff* -fall_through and1 -to xor1 -ignore_clock_latency -probe -reset_path
