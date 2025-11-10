set_min_delay 4.0 -fall -from clk1 -rise_from [get_ports {clk0}] -fall_from port1 -through pin* -to ff1 -ignore_clock_latency -probe -reset_path
