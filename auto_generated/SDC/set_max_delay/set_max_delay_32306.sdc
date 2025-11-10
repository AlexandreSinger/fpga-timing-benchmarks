set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net* -rise_through net2 -fall_through net2 -to clk2 -ignore_clock_latency -reset_path
