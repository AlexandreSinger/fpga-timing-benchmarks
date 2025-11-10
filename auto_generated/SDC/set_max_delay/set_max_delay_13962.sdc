set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from xor* -through * -fall_through net1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
