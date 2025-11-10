set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net* -ignore_clock_latency -reset_path
