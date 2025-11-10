set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from ff1 -through net2 -rise_through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
