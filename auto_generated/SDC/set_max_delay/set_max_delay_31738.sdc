set_max_delay 10 -rise -fall -rise_from clk2 -through net* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
