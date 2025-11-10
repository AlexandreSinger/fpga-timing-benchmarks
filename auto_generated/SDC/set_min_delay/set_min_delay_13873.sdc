set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -through xor* -fall_through and1 -to ff* -ignore_clock_latency -probe -reset_path
