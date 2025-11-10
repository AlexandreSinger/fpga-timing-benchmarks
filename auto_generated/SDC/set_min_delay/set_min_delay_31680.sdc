set_min_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports clk*] -through net1 -to pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
