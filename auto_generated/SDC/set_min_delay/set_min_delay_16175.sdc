set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -through * -rise_through net* -fall_through * -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
