set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through ff1 -fall_through net2 -to [get_ports clk*] -rise_to pin1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
