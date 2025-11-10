set_min_delay 10 -fall -from clk* -rise_from port2 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
