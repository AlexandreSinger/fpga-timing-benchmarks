set_max_delay 30 -rise -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
