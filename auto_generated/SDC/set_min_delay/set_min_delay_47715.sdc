set_min_delay 30 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -fall_from xor* -through [get_ports clk*] -rise_through * -ignore_clock_latency -probe -reset_path
