set_min_delay 30 -rise -rise_from xor* -fall_from [get_ports clk*] -through net1 -fall_through xor* -to ff* -ignore_clock_latency -probe -reset_path
