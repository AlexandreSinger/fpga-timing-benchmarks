set_min_delay 4.0 -from * -rise_from clk2 -fall_from [get_ports clk2] -rise_through and1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
