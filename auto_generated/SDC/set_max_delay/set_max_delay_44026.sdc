set_max_delay 30 -rise -from [get_ports clk*] -through pin1 -fall_through ff* -rise_to and1 -ignore_clock_latency -probe -reset_path
