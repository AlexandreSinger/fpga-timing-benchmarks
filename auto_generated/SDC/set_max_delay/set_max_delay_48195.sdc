set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from ff* -fall_from clk* -through net1 -rise_through ff1 -fall_through * -ignore_clock_latency -probe -reset_path
