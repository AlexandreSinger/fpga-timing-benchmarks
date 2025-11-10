set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -through and1 -to pin2 -ignore_clock_latency -probe -reset_path
