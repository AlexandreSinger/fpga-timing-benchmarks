set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -through net* -fall_through ff1 -to * -ignore_clock_latency -probe -reset_path
