set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -through net* -rise_through [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
