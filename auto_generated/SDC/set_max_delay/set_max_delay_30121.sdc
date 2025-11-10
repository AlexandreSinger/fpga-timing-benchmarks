set_max_delay 10 -rise -from [get_ports clk*] -rise_from xor1 -fall_from ff* -through * -rise_through ff* -ignore_clock_latency -probe -reset_path
