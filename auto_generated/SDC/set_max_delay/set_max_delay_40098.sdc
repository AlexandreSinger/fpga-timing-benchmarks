set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
