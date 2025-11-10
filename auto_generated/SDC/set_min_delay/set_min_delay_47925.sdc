set_min_delay 30 -rise -fall -from xor* -fall_from [get_ports {clk0}] -through * -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
