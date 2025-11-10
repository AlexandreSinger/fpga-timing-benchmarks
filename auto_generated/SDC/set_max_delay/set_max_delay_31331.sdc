set_max_delay 10 -rise -fall -from * -rise_from * -fall_from [get_ports clk*] -through net2 -rise_through ff* -ignore_clock_latency -probe -reset_path
