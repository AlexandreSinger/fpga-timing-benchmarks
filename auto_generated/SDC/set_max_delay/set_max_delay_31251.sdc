set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through net2 -rise_through ff1 -fall_through * -to * -ignore_clock_latency -probe -reset_path
