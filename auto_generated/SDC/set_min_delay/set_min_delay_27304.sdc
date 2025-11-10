set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through pin1 -fall_to ff1 -ignore_clock_latency -reset_path
