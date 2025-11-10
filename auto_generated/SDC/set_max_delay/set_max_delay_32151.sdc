set_max_delay 10 -fall -from [get_ports clk*] -fall_from core_clock -through xor* -rise_through {net1, net2} -to xor* -fall_to ff1 -ignore_clock_latency -probe -reset_path
