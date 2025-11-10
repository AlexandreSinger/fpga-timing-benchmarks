set_max_delay 10 -rise -fall -from and1 -rise_from ff1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -ignore_clock_latency -reset_path
