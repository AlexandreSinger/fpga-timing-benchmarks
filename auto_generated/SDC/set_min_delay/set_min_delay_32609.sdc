set_min_delay 10 -fall -from clk* -rise_from [get_ports {clk0}] -fall_from and1 -through net2 -fall_through * -to ff1 -fall_to pin* -ignore_clock_latency -probe -reset_path
