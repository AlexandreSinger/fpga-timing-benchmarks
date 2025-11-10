set_max_delay 10 -rise -from [get_ports clk*] -fall_through xor1 -to pin* -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe -reset_path
