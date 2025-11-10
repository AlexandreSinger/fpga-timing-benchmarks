set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from xor1 -rise_through net1 -rise_to ff* -ignore_clock_latency -probe -reset_path
