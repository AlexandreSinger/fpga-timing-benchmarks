set_min_delay 10 -rise -from [get_ports clk*] -rise_from * -through net* -to ff* -rise_to * -ignore_clock_latency -probe -reset_path
