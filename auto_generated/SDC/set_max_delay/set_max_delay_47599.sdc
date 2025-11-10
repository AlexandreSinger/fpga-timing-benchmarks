set_max_delay 30 -from * -fall_from [get_ports clk*] -through pin* -rise_through net1 -to ff* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
