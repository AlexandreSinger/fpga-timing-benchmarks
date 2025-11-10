set_max_delay 10 -from {clk1 clk2} -rise_from [get_ports clk*] -through xor1 -rise_through net1 -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
