set_max_delay 4.0 -rise -from {clk1 clk2} -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
