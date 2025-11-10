set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
