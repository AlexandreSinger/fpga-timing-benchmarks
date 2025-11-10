set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports clk2] -through pin* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
