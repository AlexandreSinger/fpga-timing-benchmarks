set_max_delay 10 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net1 -rise_through net1 -fall_to xor* -ignore_clock_latency -probe -reset_path
