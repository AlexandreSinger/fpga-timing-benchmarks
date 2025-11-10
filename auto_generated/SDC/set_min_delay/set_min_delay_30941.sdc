set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through net* -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
