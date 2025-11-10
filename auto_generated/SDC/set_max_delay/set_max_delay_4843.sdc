set_max_delay 4.0 -fall -from clk1 -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -ignore_clock_latency -reset_path
