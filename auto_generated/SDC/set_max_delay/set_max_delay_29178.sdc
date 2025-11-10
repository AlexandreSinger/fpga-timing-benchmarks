set_max_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net1 -fall_through pin* -rise_to ff* -ignore_clock_latency -probe -reset_path
