set_max_delay 30 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from clk2 -through pin2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
