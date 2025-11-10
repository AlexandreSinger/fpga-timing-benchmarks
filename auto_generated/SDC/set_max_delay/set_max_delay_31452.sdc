set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin* -through [get_ports clk1] -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
