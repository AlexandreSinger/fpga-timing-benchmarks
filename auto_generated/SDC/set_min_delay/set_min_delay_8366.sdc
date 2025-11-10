set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through ff1 -ignore_clock_latency -probe -reset_path
