set_min_delay 10 -rise -from [get_ports clk*] -fall_from port* -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
