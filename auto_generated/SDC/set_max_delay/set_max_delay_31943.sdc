set_max_delay 10 -rise -from xor* -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
