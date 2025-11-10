set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
