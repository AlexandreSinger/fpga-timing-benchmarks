set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -to [get_ports clk1] -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
