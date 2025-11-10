set_max_delay 10 -rise -fall -from and1 -rise_from pin* -fall_from and1 -through [get_ports {clk0}] -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
