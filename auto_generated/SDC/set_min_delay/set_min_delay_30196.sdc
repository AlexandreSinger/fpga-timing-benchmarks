set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through net2 -to * -rise_to ff1 -ignore_clock_latency -reset_path
