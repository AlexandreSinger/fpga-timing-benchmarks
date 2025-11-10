set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -through pin* -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
