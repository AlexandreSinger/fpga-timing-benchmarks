set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_ports clk*] -rise_through net2 -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
