set_max_delay 10 -from pin* -rise_from pin* -fall_from [get_ports {clk0}] -through and1 -rise_through and1 -fall_through xor1 -to ff1 -ignore_clock_latency -probe -reset_path
