set_min_delay 10 -rise -from [get_ports clk*] -rise_from clk1 -fall_from * -through xor1 -rise_through pin* -fall_through ff1 -to ff* -ignore_clock_latency -probe -reset_path
